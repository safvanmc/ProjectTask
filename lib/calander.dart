import 'package:flutter/material.dart';

class Clnd2 extends StatefulWidget {
  const Clnd2({super.key});

  @override
  State<Clnd2> createState() => _Clnd2State();
}

class _Clnd2State extends State<Clnd2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Expanded(
                child: Container(
              height: 800,
              width: 400,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), color: Colors.white),
              child: Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 30),
                      child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white),
                          child: const TextField(
                            decoration: InputDecoration(
                                hintText: 'search For Task',
                                border: InputBorder.none,
                                icon: Padding(
                                  padding: EdgeInsets.only(left: 20),
                                  child: Icon(Icons.search),
                                )),
                          )),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Task',
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold),
                          ),
                          Row(
                            children: [
                              Icon(Icons.calendar_month_outlined),
                              Text('Augest 2023')
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const Column(
                            children: [
                              Text('MO',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15)),
                              Text('12',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15))
                            ],
                          ),
                          const Column(
                            children: [
                              Text('TU',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15)),
                              Text('13',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15))
                            ],
                          ),
                          Container(
                            height: 60,
                            width: 50,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.indigo),
                            child: const Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('WE',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15)),
                                Text('14',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15))
                              ],
                            ),
                          ),
                          const Column(
                            children: [
                              Text('TH',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15)),
                              Text('15',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15))
                            ],
                          ),
                          const Column(
                            children: [
                              Text('FR',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15)),
                              Text('16',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15))
                            ],
                          ),
                          const Column(
                            children: [
                              Text('ST',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15)),
                              Text('17',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15))
                            ],
                          ),
                          const Column(
                            children: [
                              Text('SU',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15)),
                              Text('18',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15))
                            ],
                          )
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Today',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold)),
                          Text(
                            '09 h 45 min',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(
                        top: 20,
                      ),
                      child: Divider(),
                    ),
                    Expanded(
                        child: Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: SizedBox(
                        height: double.infinity,
                        width: double.infinity,
                        child: ListView(
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text('07:00',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold)),
                                Expanded(
                                  child: SizedBox(
                                    height: 100,
                                    width: double.infinity,
                                    child: ListView(
                                      scrollDirection: Axis.horizontal,
                                      children: [
                                        Row(
                                          children: [
                                            Container(
                                                height: 200,
                                                width: 200,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            15),
                                                    color: Colors.white10),
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          top: 10, left: 10),
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            const EdgeInsets
                                                                .only(
                                                                top: 10,
                                                                left: 10,
                                                                right: 10),
                                                        child: Container(
                                                          height: 40,
                                                          width: 5,
                                                          color: Colors.indigo,
                                                        ),
                                                      ),
                                                      Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          const Row(
                                                            children: [
                                                              Text(
                                                                  'Reading Books',
                                                                  style: TextStyle(
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold)),
                                                              Padding(
                                                                padding: EdgeInsets
                                                                    .only(
                                                                        left:
                                                                            30,
                                                                        top:
                                                                            10),
                                                                child: Icon(Icons
                                                                    .more_vert),
                                                              )
                                                            ],
                                                          ),
                                                          const Text(
                                                              '07:00-07:15'),
                                                          Row(
                                                            children: [
                                                              Container(
                                                                  height: 20,
                                                                  width: 50,
                                                                  color: Colors
                                                                      .indigo,
                                                                  child: const Text(
                                                                      'Urgent')),
                                                              Padding(
                                                                padding:
                                                                    const EdgeInsets
                                                                        .only(
                                                                        left:
                                                                            10),
                                                                child: Container(
                                                                    height: 20,
                                                                    width: 50,
                                                                    color: Colors
                                                                        .indigo,
                                                                    child: const Text(
                                                                        'Home')),
                                                              )
                                                            ],
                                                          ),
                                                        ],
                                                      ),
                                                    ],
                                                  ),
                                                )),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 10),
                                              child: Container(
                                                  height: 100,
                                                  width: 200,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15),
                                                      color: Colors.white10),
                                                  child: Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            top: 10),
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                  .only(
                                                                  top: 10,
                                                                  left: 10,
                                                                  right: 10),
                                                          child: Container(
                                                            height: 40,
                                                            width: 5,
                                                            color: Colors.red,
                                                          ),
                                                        ),
                                                        Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            const Row(
                                                              children: [
                                                                Text(
                                                                    'Cleaning House',
                                                                    style: TextStyle(
                                                                        fontWeight:
                                                                            FontWeight.bold)),
                                                                Padding(
                                                                  padding: EdgeInsets
                                                                      .only(
                                                                          left:
                                                                              30,
                                                                          top:
                                                                              10),
                                                                  child: Icon(Icons
                                                                      .more_vert),
                                                                )
                                                              ],
                                                            ),
                                                            const Text(
                                                                '07:15-07:30'),
                                                            Row(
                                                              children: [
                                                                Container(
                                                                    height: 20,
                                                                    width: 50,
                                                                    color: Colors
                                                                        .red,
                                                                    child: const Text(
                                                                        'Urgent')),
                                                                Padding(
                                                                  padding:
                                                                      const EdgeInsets
                                                                          .only(
                                                                          left:
                                                                              10),
                                                                  child: Container(
                                                                      height:
                                                                          20,
                                                                      width: 50,
                                                                      color: Colors
                                                                          .red,
                                                                      child: const Text(
                                                                          'Home')),
                                                                )
                                                              ],
                                                            ),
                                                          ],
                                                        ),
                                                      ],
                                                    ),
                                                  )),
                                            ),
                                            Container(
                                              height: 100,
                                              width: 200,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(15),
                                                  color: Colors.white10),
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 10),
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              top: 10,
                                                              left: 10,
                                                              right: 10),
                                                      child: Container(
                                                        height: 40,
                                                        width: 5,
                                                        color: Colors.indigo,
                                                      ),
                                                    ),
                                                    Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        const Row(
                                                          children: [
                                                            Text('Cooking',
                                                                style: TextStyle(
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .bold)),
                                                            Padding(
                                                              padding: EdgeInsets
                                                                  .only(
                                                                      left: 30,
                                                                      top: 10),
                                                              child: Icon(Icons
                                                                  .more_vert),
                                                            )
                                                          ],
                                                        ),
                                                        const Text(
                                                            '07:30-08:00'),
                                                        Row(
                                                          children: [
                                                            Container(
                                                                height: 20,
                                                                width: 50,
                                                                color: Colors
                                                                    .indigo,
                                                                child: const Text(
                                                                    'Urgent')),
                                                            Padding(
                                                              padding:
                                                                  const EdgeInsets
                                                                      .only(
                                                                      left: 10),
                                                              child: Container(
                                                                  height: 20,
                                                                  width: 50,
                                                                  color: Colors
                                                                      .indigo,
                                                                  child: const Text(
                                                                      'Home')),
                                                            )
                                                          ],
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 20),
                              child: Divider(),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top:20),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text('08:00',
                                      style:
                                          TextStyle(fontWeight: FontWeight.bold)),
                                  Expanded(
                                    child: SizedBox(
                                      height: 100,
                                      width: double.infinity,
                                      child: ListView(
                                        scrollDirection: Axis.horizontal,
                                        children: [
                                          Row(
                                            children: [
                                              Container(
                                                  height: 200,
                                                  width: 200,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15),
                                                      color: Colors.white10),
                                                  child: Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            top: 10, left: 10),
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                  .only(
                                                                  top: 10,
                                                                  left: 10,
                                                                  right: 10),
                                                          child: Container(
                                                            height: 40,
                                                            width: 5,
                                                            color: Colors.indigo,
                                                          ),
                                                        ),
                                                        Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            const Row(
                                                              children: [
                                                                Text(
                                                                    'Cleaning cloths',
                                                                    style: TextStyle(
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .bold)),
                                                                Padding(
                                                                  padding: EdgeInsets
                                                                      .only(
                                                                          left:
                                                                              30,
                                                                          top:
                                                                              10),
                                                                  child: Icon(Icons
                                                                      .more_vert),
                                                                )
                                                              ],
                                                            ),
                                                            const Text(
                                                                '08:00-08:15'),
                                                            Row(
                                                              children: [
                                                                Container(
                                                                    height: 20,
                                                                    width: 50,
                                                                    color: Colors
                                                                        .red,
                                                                    child: const Text(
                                                                        'Urgent')),
                                                                Padding(
                                                                  padding:
                                                                      const EdgeInsets
                                                                          .only(
                                                                          left:
                                                                              10),
                                                                  child: Container(
                                                                      height: 20,
                                                                      width: 50,
                                                                      color: Colors
                                                                          .red,
                                                                      child: const Text(
                                                                          'Home')),
                                                                )
                                                              ],
                                                            ),
                                                          ],
                                                        ),
                                                      ],
                                                    ),
                                                  )),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 10),
                                                child: Container(
                                                    height: 100,
                                                    width: 200,
                                                    decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                15),
                                                        color: Colors.white10),
                                                    child: Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              top: 10),
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                const EdgeInsets
                                                                    .only(
                                                                    top: 10,
                                                                    left: 10,
                                                                    right: 10),
                                                            child: Container(
                                                              height: 40,
                                                              width: 5,
                                                              color: Colors.red,
                                                            ),
                                                          ),
                                                          Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              const Row(
                                                                children: [
                                                                  Text(
                                                                      'Cleaning House',
                                                                      style: TextStyle(
                                                                          fontWeight:
                                                                              FontWeight.bold)),
                                                                  Padding(
                                                                    padding: EdgeInsets
                                                                        .only(
                                                                            left:
                                                                                30,
                                                                            top:
                                                                                10),
                                                                    child: Icon(Icons
                                                                        .more_vert),
                                                                  )
                                                                ],
                                                              ),
                                                              const Text(
                                                                  '08:00-08:30'),
                                                              Row(
                                                                children: [
                                                                  Container(
                                                                      height: 20,
                                                                      width: 50,
                                                                      color: Colors
                                                                          .indigo,
                                                                      child: const Text(
                                                                          'Urgent')),
                                                                  Padding(
                                                                    padding:
                                                                        const EdgeInsets
                                                                            .only(
                                                                            left:
                                                                                10),
                                                                    child: Container(
                                                                        height:
                                                                            20,
                                                                        width: 50,
                                                                        color: Colors
                                                                            .indigo,
                                                                        child: const Text(
                                                                            'Home')),
                                                                  )
                                                                ],
                                                              ),
                                                            ],
                                                          ),
                                                        ],
                                                      ),
                                                    )),
                                              ),
                                              Container(
                                                height: 100,
                                                width: 200,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(15),
                                                    color: Colors.white10),
                                                child: Padding(
                                                  padding: const EdgeInsets.only(
                                                      top: 10),
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            const EdgeInsets.only(
                                                                top: 10,
                                                                left: 10,
                                                                right: 10),
                                                        child: Container(
                                                          height: 40,
                                                          width: 5,
                                                          color: Colors.indigo,
                                                        ),
                                                      ),
                                                      Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          const Row(
                                                            children: [
                                                              Text('Cooking',
                                                                  style: TextStyle(
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold)),
                                                              Padding(
                                                                padding: EdgeInsets
                                                                    .only(
                                                                        left: 30,
                                                                        top: 10),
                                                                child: Icon(Icons
                                                                    .more_vert),
                                                              )
                                                            ],
                                                          ),
                                                          const Text(
                                                              '07:30-08:00'),
                                                          Row(
                                                            children: [
                                                              Container(
                                                                  height: 20,
                                                                  width: 50,
                                                                  color: Colors
                                                                      .indigo,
                                                                  child: const Text(
                                                                      'Urgent')),
                                                              Padding(
                                                                padding:
                                                                    const EdgeInsets
                                                                        .only(
                                                                        left: 10),
                                                                child: Container(
                                                                    height: 20,
                                                                    width: 50,
                                                                    color: Colors
                                                                        .indigo,
                                                                    child: const Text(
                                                                        'Home')),
                                                              )
                                                            ],
                                                          ),
                                                        ],
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const Divider(),
                            const SizedBox(
                              height: 50,
                              child: Row(
                                children: [
                                  Text('09:00 ',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold)),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      'You dont have any schedules',
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      '+Add',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            const Divider(),
                            Padding(
                              padding: const EdgeInsets.only(top: 20),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text('10:00',
                                      style:
                                          TextStyle(fontWeight: FontWeight.bold)),
                                  Expanded(
                                    child: SizedBox(
                                      height: 100,
                                      width: double.infinity,
                                      child: ListView(
                                        scrollDirection: Axis.horizontal,
                                        children: [
                                          Row(
                                            children: [
                                              Container(
                                                  height: 200,
                                                  width: 200,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15),
                                                      color: Colors.white10),
                                                  child: Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            top: 10, left: 10),
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                  .only(
                                                                  top: 10,
                                                                  left: 10,
                                                                  right: 10),
                                                          child: Container(
                                                            height: 40,
                                                            width: 5,
                                                            color: Colors.indigo,
                                                          ),
                                                        ),
                                                        Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            const Row(
                                                              children: [
                                                                Text(
                                                                    'Reading Books',
                                                                    style: TextStyle(
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .bold)),
                                                                Padding(
                                                                  padding: EdgeInsets
                                                                      .only(
                                                                          left:
                                                                              30,
                                                                          top:
                                                                              10),
                                                                  child: Icon(Icons
                                                                      .more_vert),
                                                                )
                                                              ],
                                                            ),
                                                            const Text(
                                                                '07:00-07:15'),
                                                            Row(
                                                              children: [
                                                                Container(
                                                                    height: 20,
                                                                    width: 50,
                                                                    color: Colors
                                                                        .indigo,
                                                                    child: const Text(
                                                                        'Urgent')),
                                                                Padding(
                                                                  padding:
                                                                      const EdgeInsets
                                                                          .only(
                                                                          left:
                                                                              10),
                                                                  child: Container(
                                                                      height: 20,
                                                                      width: 50,
                                                                      color: Colors
                                                                          .indigo,
                                                                      child: const Text(
                                                                          'Home')),
                                                                )
                                                              ],
                                                            ),
                                                          ],
                                                        ),
                                                      ],
                                                    ),
                                                  )),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 10),
                                                child: Container(
                                                    height: 100,
                                                    width: 200,
                                                    decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                15),
                                                        color: Colors.white10),
                                                    child: Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              top: 10),
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                const EdgeInsets
                                                                    .only(
                                                                    top: 10,
                                                                    left: 10,
                                                                    right: 10),
                                                            child: Container(
                                                              height: 40,
                                                              width: 5,
                                                              color: Colors.red,
                                                            ),
                                                          ),
                                                          Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              const Row(
                                                                children: [
                                                                  Text(
                                                                      'Cleaning House',
                                                                      style: TextStyle(
                                                                          fontWeight:
                                                                              FontWeight.bold)),
                                                                  Padding(
                                                                    padding: EdgeInsets
                                                                        .only(
                                                                            left:
                                                                                30,
                                                                            top:
                                                                                10),
                                                                    child: Icon(Icons
                                                                        .more_vert),
                                                                  )
                                                                ],
                                                              ),
                                                              const Text(
                                                                  '07:15-07:30'),
                                                              Row(
                                                                children: [
                                                                  Container(
                                                                      height: 20,
                                                                      width: 50,
                                                                      color: Colors
                                                                          .red,
                                                                      child: const Text(
                                                                          'Urgent')),
                                                                  Padding(
                                                                    padding:
                                                                        const EdgeInsets
                                                                            .only(
                                                                            left:
                                                                                10),
                                                                    child: Container(
                                                                        height:
                                                                            20,
                                                                        width: 50,
                                                                        color: Colors
                                                                            .red,
                                                                        child: const Text(
                                                                            'Home')),
                                                                  )
                                                                ],
                                                              ),
                                                            ],
                                                          ),
                                                        ],
                                                      ),
                                                    )),
                                              ),
                                              Container(
                                                height: 100,
                                                width: 200,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(15),
                                                    color: Colors.white10),
                                                child: Padding(
                                                  padding: const EdgeInsets.only(
                                                      top: 10),
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            const EdgeInsets.only(
                                                                top: 10,
                                                                left: 10,
                                                                right: 10),
                                                        child: Container(
                                                          height: 40,
                                                          width: 5,
                                                          color: Colors.indigo,
                                                        ),
                                                      ),
                                                      Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          const Row(
                                                            children: [
                                                              Text('Cooking',
                                                                  style: TextStyle(
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold)),
                                                              Padding(
                                                                padding: EdgeInsets
                                                                    .only(
                                                                        left: 30,
                                                                        top: 10),
                                                                child: Icon(Icons
                                                                    .more_vert),
                                                              )
                                                            ],
                                                          ),
                                                          const Text(
                                                              '07:30-08:00'),
                                                          Row(
                                                            children: [
                                                              Container(
                                                                  height: 20,
                                                                  width: 50,
                                                                  color: Colors
                                                                      .indigo,
                                                                  child: const Text(
                                                                      'Urgent')),
                                                              Padding(
                                                                padding:
                                                                    const EdgeInsets
                                                                        .only(
                                                                        left: 10),
                                                                child: Container(
                                                                    height: 20,
                                                                    width: 50,
                                                                    color: Colors
                                                                        .indigo,
                                                                    child: const Text(
                                                                        'Home')),
                                                              )
                                                            ],
                                                          ),
                                                        ],
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),

                      ),
                    ))
                  ],
                ),
              ),
            )),
            
            
          ],
        ),
      )),
    );
  }
}

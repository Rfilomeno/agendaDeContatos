//
//  ViewController.h
//  agendaDeContatos
//
//  Created by Rodrigo Filomeno on 05/08/19.
//  Copyright © 2019 Filomeno. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ContatoDao.h"

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *nome;
@property (weak, nonatomic) IBOutlet UITextField *endereco;
@property (weak, nonatomic) IBOutlet UITextField *email;
@property (weak, nonatomic) IBOutlet UITextField *telefone;
@property (weak, nonatomic) IBOutlet UITextField *site;

@property ContatoDao *dao;

@end


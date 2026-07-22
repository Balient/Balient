.class final synthetic Lir/nasim/auth/auth/IntroActivity$l$a$d$d;
.super Lir/nasim/v7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/auth/auth/IntroActivity$l$a$d;->a(Lir/nasim/Fv;Landroidx/navigation/d;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "startAuth(Lir/nasim/auth/auth/screens/model/PhoneData;JLjava/util/List;Lir/nasim/core/modules/auth/entity/AuthSendCodeType;ZZ)Lkotlinx/coroutines/Job;"

    const/16 v6, 0x8

    const/4 v1, 0x5

    const-class v3, Lir/nasim/gs3;

    const-string v4, "startAuth"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lir/nasim/v7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Xq5;JLjava/util/List;Lir/nasim/GV;Z)V
    .locals 11

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "p3"

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    invoke-static {v6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    iget-object v1, v0, Lir/nasim/v7;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lir/nasim/gs3;

    .line 18
    .line 19
    const/16 v9, 0x20

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-wide v3, p2

    .line 24
    move-object v5, p4

    .line 25
    move/from16 v7, p6

    .line 26
    .line 27
    invoke-static/range {v1 .. v10}, Lir/nasim/gs3;->S1(Lir/nasim/gs3;Lir/nasim/Xq5;JLjava/util/List;Lir/nasim/GV;ZZILjava/lang/Object;)Lir/nasim/wB3;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lir/nasim/Xq5;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-object v4, p3

    .line 11
    check-cast v4, Ljava/util/List;

    .line 12
    .line 13
    move-object v5, p4

    .line 14
    check-cast v5, Lir/nasim/GV;

    .line 15
    .line 16
    check-cast p5, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lir/nasim/auth/auth/IntroActivity$l$a$d$d;->a(Lir/nasim/Xq5;JLjava/util/List;Lir/nasim/GV;Z)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 27
    .line 28
    return-object p1
.end method

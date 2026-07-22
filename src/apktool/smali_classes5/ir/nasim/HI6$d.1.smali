.class Lir/nasim/HI6$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/xK5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/HI6;->M2(Lir/nasim/FK5;Lir/nasim/Au8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Ld5;

.field final synthetic b:J

.field final synthetic c:Lir/nasim/m0;

.field final synthetic d:Lai/bale/proto/MessagingStruct$MessageOutReference;

.field final synthetic e:Lir/nasim/gR7;

.field final synthetic f:Lir/nasim/GJ5;

.field final synthetic g:Lir/nasim/Au8;

.field final synthetic h:Lir/nasim/HI6;


# direct methods
.method constructor <init>(Lir/nasim/HI6;Lir/nasim/Ld5;JLir/nasim/m0;Lai/bale/proto/MessagingStruct$MessageOutReference;Lir/nasim/gR7;Lir/nasim/GJ5;Lir/nasim/Au8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/HI6$d;->h:Lir/nasim/HI6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/HI6$d;->a:Lir/nasim/Ld5;

    .line 4
    .line 5
    iput-wide p3, p0, Lir/nasim/HI6$d;->b:J

    .line 6
    .line 7
    iput-object p5, p0, Lir/nasim/HI6$d;->c:Lir/nasim/m0;

    .line 8
    .line 9
    iput-object p6, p0, Lir/nasim/HI6$d;->d:Lai/bale/proto/MessagingStruct$MessageOutReference;

    .line 10
    .line 11
    iput-object p7, p0, Lir/nasim/HI6$d;->e:Lir/nasim/gR7;

    .line 12
    .line 13
    iput-object p8, p0, Lir/nasim/HI6$d;->f:Lir/nasim/GJ5;

    .line 14
    .line 15
    iput-object p9, p0, Lir/nasim/HI6$d;->g:Lir/nasim/Au8;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/core/network/RpcException;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/HI6$d;->h:Lir/nasim/HI6;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/HI6$d;->a:Lir/nasim/Ld5;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/HI6$d;->b:J

    .line 6
    .line 7
    iget-object v5, p0, Lir/nasim/HI6$d;->f:Lir/nasim/GJ5;

    .line 8
    .line 9
    iget-object v6, p0, Lir/nasim/HI6$d;->g:Lir/nasim/Au8;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lir/nasim/HI6;->r1(Lir/nasim/HI6;Lir/nasim/Ld5;JLjava/lang/Exception;Lir/nasim/GJ5;Lir/nasim/Au8;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Lir/nasim/xK5$c;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/HI6$d;->h:Lir/nasim/HI6;

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/HI6$d;->a:Lir/nasim/Ld5;

    .line 6
    .line 7
    iget-wide v3, v0, Lir/nasim/HI6$d;->b:J

    .line 8
    .line 9
    iget-object v5, v0, Lir/nasim/HI6$d;->c:Lir/nasim/m0;

    .line 10
    .line 11
    iget-object v6, v0, Lir/nasim/HI6$d;->d:Lai/bale/proto/MessagingStruct$MessageOutReference;

    .line 12
    .line 13
    iget-object v7, v0, Lir/nasim/HI6$d;->e:Lir/nasim/gR7;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lir/nasim/xK5$c;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    invoke-virtual/range {p1 .. p1}, Lir/nasim/xK5$c;->c()I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-virtual/range {p1 .. p1}, Lir/nasim/xK5$c;->d()[B

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-virtual/range {p1 .. p1}, Lir/nasim/xK5$c;->b()Lir/nasim/EB;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    iget-object v14, v0, Lir/nasim/HI6$d;->f:Lir/nasim/GJ5;

    .line 32
    .line 33
    iget-object v15, v0, Lir/nasim/HI6$d;->g:Lir/nasim/Au8;

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    invoke-static/range {v1 .. v15}, Lir/nasim/HI6;->s1(Lir/nasim/HI6;Lir/nasim/Ld5;JLir/nasim/m0;Lai/bale/proto/MessagingStruct$MessageOutReference;Lir/nasim/gR7;JI[BLir/nasim/EB;Ljava/lang/Long;Lir/nasim/GJ5;Lir/nasim/Au8;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

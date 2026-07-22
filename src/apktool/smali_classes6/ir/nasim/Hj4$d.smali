.class final Lir/nasim/Hj4$d;
.super Lir/nasim/Vw1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Hj4;->l(JJLir/nasim/rl;JLir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;JJLir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lir/nasim/Hj4;

.field c:I


# direct methods
.method constructor <init>(Lir/nasim/Hj4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Hj4$d;->b:Lir/nasim/Hj4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/Vw1;-><init>(Lir/nasim/Sw1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v15, Lir/nasim/Hj4$d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v15, Lir/nasim/Hj4$d;->c:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    iput v0, v15, Lir/nasim/Hj4$d;->c:I

    .line 13
    .line 14
    iget-object v0, v15, Lir/nasim/Hj4$d;->b:Lir/nasim/Hj4;

    .line 15
    .line 16
    const-wide/16 v10, 0x0

    .line 17
    .line 18
    const-wide/16 v12, 0x0

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    move-object/from16 v14, p0

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v14}, Lir/nasim/Hj4;->l(JJLir/nasim/rl;JLir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;JJLir/nasim/Sw1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-static {v0}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

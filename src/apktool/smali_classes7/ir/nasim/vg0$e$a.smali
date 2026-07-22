.class final Lir/nasim/vg0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/vg0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/vg0;


# direct methods
.method constructor <init>(Lir/nasim/vg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/vg0$e$a;->a:Lir/nasim/vg0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lir/nasim/Qi3;Lir/nasim/kg0;)Lir/nasim/kg0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/vg0$e$a;->d(Lir/nasim/Qi3;Lir/nasim/kg0;)Lir/nasim/kg0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lir/nasim/Qi3;Lir/nasim/kg0;)Lir/nasim/kg0;
    .locals 19

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "$inAppUpdateState"

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "it"

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v17, 0x77ff

    .line 20
    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const-wide/16 v14, 0x0

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    invoke-static/range {v0 .. v18}, Lir/nasim/kg0;->b(Lir/nasim/kg0;Lir/nasim/mg0;Ljava/lang/String;ZZZLir/nasim/XQ7;Lir/nasim/nR0;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/Qi3;ZJZILjava/lang/Object;)Lir/nasim/kg0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qi3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/vg0$e$a;->c(Lir/nasim/Qi3;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lir/nasim/Qi3;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lir/nasim/vg0$e$a;->a:Lir/nasim/vg0;

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/vg0;->W0(Lir/nasim/vg0;)Lir/nasim/Iy4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/yg0;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lir/nasim/yg0;-><init>(Lir/nasim/Qi3;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0, v1}, Lir/nasim/vg0;->d1(Lir/nasim/vg0;Lir/nasim/Iy4;Lir/nasim/OM2;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p1
.end method

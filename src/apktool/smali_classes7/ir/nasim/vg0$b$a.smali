.class final Lir/nasim/vg0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/vg0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lir/nasim/vg0$b$a;->a:Lir/nasim/vg0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(JLir/nasim/kg0;)Lir/nasim/kg0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/vg0$b$a;->d(JLir/nasim/kg0;)Lir/nasim/kg0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(JLir/nasim/kg0;)Lir/nasim/kg0;
    .locals 19

    .line 1
    move-wide/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v1, "it"

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v17, 0x5fff

    .line 13
    .line 14
    const/16 v18, 0x0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    invoke-static/range {v0 .. v18}, Lir/nasim/kg0;->b(Lir/nasim/kg0;Lir/nasim/mg0;Ljava/lang/String;ZZZLir/nasim/XQ7;Lir/nasim/nR0;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/Qi3;ZJZILjava/lang/Object;)Lir/nasim/kg0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Lir/nasim/vg0$b$a;->c(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p3, p0, Lir/nasim/vg0$b$a;->a:Lir/nasim/vg0;

    .line 2
    .line 3
    invoke-static {p3}, Lir/nasim/vg0;->W0(Lir/nasim/vg0;)Lir/nasim/Iy4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/wg0;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lir/nasim/wg0;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v0, v1}, Lir/nasim/vg0;->d1(Lir/nasim/vg0;Lir/nasim/Iy4;Lir/nasim/OM2;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p1
.end method

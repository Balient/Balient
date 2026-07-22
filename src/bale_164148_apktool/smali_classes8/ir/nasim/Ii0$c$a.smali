.class final Lir/nasim/Ii0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ii0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Ii0;


# direct methods
.method constructor <init>(Lir/nasim/Ii0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ii0$c$a;->a:Lir/nasim/Ii0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(JLir/nasim/xi0;)Lir/nasim/xi0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Ii0$c$a;->d(JLir/nasim/xi0;)Lir/nasim/xi0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(JLir/nasim/xi0;)Lir/nasim/xi0;
    .locals 20

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
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v18, 0xdfff

    .line 13
    .line 14
    .line 15
    const/16 v19, 0x0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    invoke-static/range {v0 .. v19}, Lir/nasim/xi0;->b(Lir/nasim/xi0;Lir/nasim/zi0;Ljava/lang/String;ZZZLir/nasim/B38;Lir/nasim/TU0;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/tp3;ZJZZILjava/lang/Object;)Lir/nasim/xi0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
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
    invoke-virtual {p0, v0, v1, p2}, Lir/nasim/Ii0$c$a;->c(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p3, p0, Lir/nasim/Ii0$c$a;->a:Lir/nasim/Ii0;

    .line 2
    .line 3
    invoke-static {p3}, Lir/nasim/Ii0;->X0(Lir/nasim/Ii0;)Lir/nasim/aG4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/Ki0;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lir/nasim/Ki0;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v0, v1}, Lir/nasim/Ii0;->f1(Lir/nasim/Ii0;Lir/nasim/aG4;Lir/nasim/KS2;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p1
.end method

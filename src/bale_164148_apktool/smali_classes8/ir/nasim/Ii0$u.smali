.class final Lir/nasim/Ii0$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ii0;->x1(Lir/nasim/tA1;)Ljava/lang/Object;
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
    iput-object p1, p0, Lir/nasim/Ii0$u;->a:Lir/nasim/Ii0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lir/nasim/sN;Lir/nasim/xi0;)Lir/nasim/xi0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ii0$u;->d(Lir/nasim/sN;Lir/nasim/xi0;)Lir/nasim/xi0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lir/nasim/sN;Lir/nasim/xi0;)Lir/nasim/xi0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$config"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "it"

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-static {v3, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, Lir/nasim/sN$c;

    .line 18
    .line 19
    move/from16 v18, v0

    .line 20
    .line 21
    const/16 v19, 0x7fff

    .line 22
    .line 23
    const/16 v20, 0x0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const-wide/16 v15, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    invoke-static/range {v1 .. v20}, Lir/nasim/xi0;->b(Lir/nasim/xi0;Lir/nasim/zi0;Ljava/lang/String;ZZZLir/nasim/B38;Lir/nasim/TU0;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/tp3;ZJZZILjava/lang/Object;)Lir/nasim/xi0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/sN;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ii0$u;->c(Lir/nasim/sN;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lir/nasim/sN;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lir/nasim/Ii0$u;->a:Lir/nasim/Ii0;

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/Ii0;->X0(Lir/nasim/Ii0;)Lir/nasim/aG4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/Ui0;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lir/nasim/Ui0;-><init>(Lir/nasim/sN;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0, v1}, Lir/nasim/Ii0;->f1(Lir/nasim/Ii0;Lir/nasim/aG4;Lir/nasim/KS2;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p1
.end method

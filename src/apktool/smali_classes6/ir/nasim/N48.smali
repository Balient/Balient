.class public final Lir/nasim/N48;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic c:[Lir/nasim/Gx3;

.field public static final d:I


# instance fields
.field private final a:Lir/nasim/eW5;

.field private final b:Lir/nasim/bK1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/jK5;

    .line 2
    .line 3
    const-string v1, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/N48;

    .line 7
    .line 8
    const-string v4, "dataStore"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/jK5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/KZ5;->j(Lir/nasim/iK5;)Lir/nasim/Fx3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lir/nasim/Gx3;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lir/nasim/N48;->c:[Lir/nasim/Gx3;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lir/nasim/N48;->d:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lir/nasim/tG;->h:Lir/nasim/tG;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/tG;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v5, 0xe

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lir/nasim/mx5;->b(Ljava/lang/String;Lir/nasim/A26;Lir/nasim/OM2;Lir/nasim/Vz1;ILjava/lang/Object;)Lir/nasim/eW5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lir/nasim/N48;->a:Lir/nasim/eW5;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lir/nasim/N48;->b(Landroid/content/Context;)Lir/nasim/bK1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lir/nasim/N48;->b:Lir/nasim/bK1;

    .line 32
    .line 33
    return-void
.end method

.method private final b(Landroid/content/Context;)Lir/nasim/bK1;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/N48;->a:Lir/nasim/eW5;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/N48;->c:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Lir/nasim/eW5;->a(Ljava/lang/Object;Lir/nasim/Gx3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lir/nasim/bK1;

    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public final a(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/N48;->b:Lir/nasim/bK1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/N48$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lir/nasim/N48$a;-><init>(Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lir/nasim/ux5;->a(Lir/nasim/bK1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method

.method public final c(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/N48;->b:Lir/nasim/bK1;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/bK1;->getData()Lir/nasim/sB2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/N48$b;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lir/nasim/N48$b;-><init>(Lir/nasim/sB2;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1}, Lir/nasim/CB2;->I(Lir/nasim/sB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d(Lir/nasim/Ld5;JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/N48;->b:Lir/nasim/bK1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/N48$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, p3, v2}, Lir/nasim/N48$c;-><init>(Lir/nasim/Ld5;JLir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p4}, Lir/nasim/ux5;->a(Lir/nasim/bK1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method

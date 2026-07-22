.class public Lir/nasim/l52$c$b;
.super Lir/nasim/l52$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/l52$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/l52$c$b$a;,
        Lir/nasim/l52$c$b$b;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/l52$c$b$a;

.field public static final g:I

.field private static h:Lir/nasim/qV;


# instance fields
.field private final a:Lir/nasim/K52;

.field private final b:Lir/nasim/s75;

.field private final c:[B

.field private final d:Ljava/lang/String;

.field private e:Lir/nasim/qV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/l52$c$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/l52$c$b$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/l52$c$b;->f:Lir/nasim/l52$c$b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/l52$c$b;->g:I

    .line 12
    .line 13
    sget-object v0, Lir/nasim/qV;->a:Lir/nasim/qV;

    .line 14
    .line 15
    sput-object v0, Lir/nasim/l52$c$b;->h:Lir/nasim/qV;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lir/nasim/K52;Lir/nasim/s75;[BLjava/lang/String;Lir/nasim/qV;)V
    .locals 1

    const-string v0, "documentState"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalSize"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoDownload"

    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lir/nasim/l52$c;-><init>(Lir/nasim/DO1;)V

    .line 4
    iput-object p1, p0, Lir/nasim/l52$c$b;->a:Lir/nasim/K52;

    .line 5
    iput-object p2, p0, Lir/nasim/l52$c$b;->b:Lir/nasim/s75;

    .line 6
    iput-object p3, p0, Lir/nasim/l52$c$b;->c:[B

    .line 7
    iput-object p4, p0, Lir/nasim/l52$c$b;->d:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lir/nasim/l52$c$b;->e:Lir/nasim/qV;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/K52;Lir/nasim/s75;[BLjava/lang/String;Lir/nasim/qV;ILir/nasim/DO1;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    sget-object p5, Lir/nasim/l52$c$b;->h:Lir/nasim/qV;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lir/nasim/l52$c$b;-><init>(Lir/nasim/K52;Lir/nasim/s75;[BLjava/lang/String;Lir/nasim/qV;)V

    return-void
.end method

.method public static final synthetic f(Lir/nasim/qV;)V
    .locals 0

    .line 1
    sput-object p0, Lir/nasim/l52$c$b;->h:Lir/nasim/qV;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/qV;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l52$c$b;->e:Lir/nasim/qV;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lir/nasim/K52;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l52$c$b;->a:Lir/nasim/K52;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l52$c$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/s75;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l52$c$b;->b:Lir/nasim/s75;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l52$c$b;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

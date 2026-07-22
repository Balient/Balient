.class public Lir/nasim/la2$c$d;
.super Lir/nasim/la2$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/la2$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/la2$c$d$a;,
        Lir/nasim/la2$c$d$b;
    }
.end annotation


# static fields
.field public static final g:Lir/nasim/la2$c$d$a;

.field public static final h:I

.field private static i:Lir/nasim/gX;


# instance fields
.field private final a:Lir/nasim/Ka2;

.field private final b:Lir/nasim/pe5;

.field private final c:[B

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Lir/nasim/gX;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/la2$c$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/la2$c$d$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/la2$c$d;->g:Lir/nasim/la2$c$d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/la2$c$d;->h:I

    .line 12
    .line 13
    sget-object v0, Lir/nasim/gX;->a:Lir/nasim/gX;

    .line 14
    .line 15
    sput-object v0, Lir/nasim/la2$c$d;->i:Lir/nasim/gX;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lir/nasim/Ka2;Lir/nasim/pe5;[BLjava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "documentState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalSize"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mimeType"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lir/nasim/la2$c;-><init>(Lir/nasim/hS1;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lir/nasim/la2$c$d;->a:Lir/nasim/Ka2;

    .line 21
    .line 22
    iput-object p2, p0, Lir/nasim/la2$c$d;->b:Lir/nasim/pe5;

    .line 23
    .line 24
    iput-object p3, p0, Lir/nasim/la2$c$d;->c:[B

    .line 25
    .line 26
    iput-object p4, p0, Lir/nasim/la2$c$d;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput p5, p0, Lir/nasim/la2$c$d;->e:I

    .line 29
    .line 30
    sget-object p1, Lir/nasim/la2$c$d;->i:Lir/nasim/gX;

    .line 31
    .line 32
    iput-object p1, p0, Lir/nasim/la2$c$d;->f:Lir/nasim/gX;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic f(Lir/nasim/gX;)V
    .locals 0

    .line 1
    sput-object p0, Lir/nasim/la2$c$d;->i:Lir/nasim/gX;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/gX;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/la2$c$d;->f:Lir/nasim/gX;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lir/nasim/Ka2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/la2$c$d;->a:Lir/nasim/Ka2;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/la2$c$d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/pe5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/la2$c$d;->b:Lir/nasim/pe5;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/la2$c$d;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/la2$c$d;->e:I

    .line 2
    .line 3
    return v0
.end method

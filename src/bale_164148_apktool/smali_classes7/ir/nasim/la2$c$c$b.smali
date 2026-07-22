.class public final Lir/nasim/la2$c$c$b;
.super Lir/nasim/la2$c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/la2$c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/Long;

.field private final f:[B

.field private final g:Lir/nasim/gX;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Ka2$b;Lir/nasim/pe5;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 7

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
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lir/nasim/la2$c$c;-><init>(Lir/nasim/Ka2$b;Lir/nasim/pe5;Ljava/lang/String;ILir/nasim/hS1;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lir/nasim/la2$c$c$b;->d:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p4, p0, Lir/nasim/la2$c$c$b;->e:Ljava/lang/Long;

    .line 23
    .line 24
    sget-object p1, Lir/nasim/gX;->d:Lir/nasim/gX;

    .line 25
    .line 26
    iput-object p1, p0, Lir/nasim/la2$c$c$b;->g:Lir/nasim/gX;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/gX;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/la2$c$c$b;->g:Lir/nasim/gX;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/la2$c$c$b;->f:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/la2$c$c$b;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

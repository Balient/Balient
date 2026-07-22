.class Lir/nasim/bw2$e;
.super Lir/nasim/bw2$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/bw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/bw2$g;-><init>(Lir/nasim/cw2;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lir/nasim/bw2$e;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method a(Lir/nasim/bw2;Ljava/lang/StringBuilder;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/bw2$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p2, p1, v0}, Lir/nasim/bw2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/bw2$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x27

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/bw2$e;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

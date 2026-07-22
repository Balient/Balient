.class public Lir/nasim/Oz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Cz4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Oz0$b;,
        Lir/nasim/Oz0$c;,
        Lir/nasim/Oz0$d;,
        Lir/nasim/Oz0$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/Oz0$b;


# direct methods
.method public constructor <init>(Lir/nasim/Oz0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Oz0;->a:Lir/nasim/Oz0$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Oz0;->d([B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILir/nasim/B25;)Lir/nasim/Cz4$a;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/Oz0;->c([BIILir/nasim/B25;)Lir/nasim/Cz4$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c([BIILir/nasim/B25;)Lir/nasim/Cz4$a;
    .locals 1

    .line 1
    new-instance p2, Lir/nasim/Cz4$a;

    .line 2
    .line 3
    new-instance p3, Lir/nasim/QW4;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lir/nasim/QW4;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, Lir/nasim/Oz0$c;

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/Oz0;->a:Lir/nasim/Oz0$b;

    .line 11
    .line 12
    invoke-direct {p4, p1, v0}, Lir/nasim/Oz0$c;-><init>([BLir/nasim/Oz0$b;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3, p4}, Lir/nasim/Cz4$a;-><init>(Lir/nasim/FF3;Lir/nasim/fN1;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public d([B)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

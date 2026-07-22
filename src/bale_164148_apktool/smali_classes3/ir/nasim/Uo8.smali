.class public Lir/nasim/Uo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Cz4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Uo8$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/Cz4;


# direct methods
.method public constructor <init>(Lir/nasim/Cz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Uo8;->a:Lir/nasim/Cz4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Uo8;->d(Ljava/net/URL;)Z

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
    check-cast p1, Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/Uo8;->c(Ljava/net/URL;IILir/nasim/B25;)Lir/nasim/Cz4$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/net/URL;IILir/nasim/B25;)Lir/nasim/Cz4$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Uo8;->a:Lir/nasim/Cz4;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/z13;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lir/nasim/z13;-><init>(Ljava/net/URL;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2, p3, p4}, Lir/nasim/Cz4;->b(Ljava/lang/Object;IILir/nasim/B25;)Lir/nasim/Cz4$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d(Ljava/net/URL;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

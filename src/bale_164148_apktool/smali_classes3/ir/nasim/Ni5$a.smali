.class final Lir/nasim/Ni5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ra8;
.implements Lir/nasim/s26;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Ni5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Ni5;


# direct methods
.method public constructor <init>(Lir/nasim/Ni5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ni5$a;->a:Lir/nasim/Ni5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ni5$a;->a:Lir/nasim/Ni5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/Ni5;->a(Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Lir/nasim/Fu6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ni5$a;->a:Lir/nasim/Ni5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Ni5;->c()Lir/nasim/Fu6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

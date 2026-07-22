.class Lir/nasim/cd4$a;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/cd4;->f(Lir/nasim/Q13;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Q13;

.field final synthetic b:Lir/nasim/cd4;


# direct methods
.method constructor <init>(Lir/nasim/cd4;Lir/nasim/Q13;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lir/nasim/cd4$a;->b:Lir/nasim/cd4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/cd4$a;->a:Lir/nasim/Q13;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lir/nasim/DA;

    .line 9
    .line 10
    invoke-virtual {p2}, Lir/nasim/Q13;->r()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-direct {p1, p2, v0, v1}, Lir/nasim/DA;-><init>(IJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

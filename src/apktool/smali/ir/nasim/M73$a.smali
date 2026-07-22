.class public final Lir/nasim/M73$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/yd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/M73;->k([Lir/nasim/yd2;)Lir/nasim/yd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lir/nasim/yd2;


# direct methods
.method constructor <init>([Lir/nasim/yd2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/M73$a;->a:[Lir/nasim/yd2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Ze2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/M73$a;->a:[Lir/nasim/yd2;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1}, Lir/nasim/yd2;->a(Lir/nasim/Ze2;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.class Lir/nasim/P54$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tQ6$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/P54;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lir/nasim/P54;


# direct methods
.method constructor <init>(Lir/nasim/P54;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/P54$b;->b:Lir/nasim/P54;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/P54$b;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/yz1;)Lir/nasim/yz1;
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/m06;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lir/nasim/fa;

    .line 7
    .line 8
    iget v1, p0, Lir/nasim/P54$b;->a:F

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lir/nasim/fa;-><init>(FLir/nasim/yz1;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    return-object p1
.end method

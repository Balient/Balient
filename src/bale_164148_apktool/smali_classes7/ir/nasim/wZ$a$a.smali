.class public final Lir/nasim/wZ$a$a;
.super Lir/nasim/OL1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/wZ$a;->f(Lir/nasim/lC2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lir/nasim/wZ;

.field final synthetic e:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Lir/nasim/wZ;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/wZ$a$a;->d:Lir/nasim/wZ;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/wZ$a$a;->e:Lir/nasim/KS2;

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/OL1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/rc8;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/wZ$a$a;->e(Landroid/graphics/drawable/Drawable;Lir/nasim/rc8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;Lir/nasim/rc8;)V
    .locals 1

    .line 1
    const-string p2, "resource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lir/nasim/wZ$a$a;->d:Lir/nasim/wZ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p2, v0}, Lir/nasim/wZ;->c(Lir/nasim/wZ;Lir/nasim/PC2;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lir/nasim/wZ$a$a;->e:Lir/nasim/KS2;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

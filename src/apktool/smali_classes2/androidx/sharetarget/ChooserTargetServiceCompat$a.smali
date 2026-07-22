.class Landroidx/sharetarget/ChooserTargetServiceCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sharetarget/ChooserTargetServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lir/nasim/MT6;

.field private final b:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Lir/nasim/MT6;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/sharetarget/ChooserTargetServiceCompat$a;->a:Lir/nasim/MT6;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/sharetarget/ChooserTargetServiceCompat$a;->b:Landroid/content/ComponentName;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/sharetarget/ChooserTargetServiceCompat$a;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/sharetarget/ChooserTargetServiceCompat$a;->c()Lir/nasim/MT6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/MT6;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroidx/sharetarget/ChooserTargetServiceCompat$a;->c()Lir/nasim/MT6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lir/nasim/MT6;->m()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int/2addr v0, p1

    .line 18
    return v0
.end method

.method c()Lir/nasim/MT6;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sharetarget/ChooserTargetServiceCompat$a;->a:Lir/nasim/MT6;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/sharetarget/ChooserTargetServiceCompat$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/sharetarget/ChooserTargetServiceCompat$a;->a(Landroidx/sharetarget/ChooserTargetServiceCompat$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method j()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sharetarget/ChooserTargetServiceCompat$a;->b:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object v0
.end method

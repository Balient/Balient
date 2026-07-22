.class public abstract Lir/nasim/tgwidgets/editor/ui/Components/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/h$f;,
        Lir/nasim/tgwidgets/editor/ui/Components/h$e;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;

.field public static final b:Landroid/util/Property;

.field public static final c:Landroid/util/Property;

.field public static final d:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/h$a;

    .line 2
    .line 3
    const-string v1, "alpha"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/h$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/h;->a:Landroid/util/Property;

    .line 9
    .line 10
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/h$b;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/h$b;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/h;->b:Landroid/util/Property;

    .line 16
    .line 17
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/h$c;

    .line 18
    .line 19
    const-string v1, "animationProgress"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/h$c;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/h;->c:Landroid/util/Property;

    .line 25
    .line 26
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/h$d;

    .line 27
    .line 28
    const-string v1, "animationValue"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/h$d;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/h;->d:Landroid/util/Property;

    .line 34
    .line 35
    return-void
.end method

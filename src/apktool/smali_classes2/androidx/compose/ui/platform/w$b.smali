.class public final Landroidx/compose/ui/platform/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/w$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/w$b;

    invoke-direct {v0}, Landroidx/compose/ui/platform/w$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/w$b;->b:Landroidx/compose/ui/platform/w$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/platform/AbstractComposeView;)Lir/nasim/MM2;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/w$b$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/w$b$b;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/ui/platform/w$b$a;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/platform/w$b$a;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/ui/platform/w$b$b;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

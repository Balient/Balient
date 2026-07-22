.class public final Lir/nasim/Yu5$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Yu5;-><init>(Lir/nasim/Pk5;Landroid/content/Context;Lir/nasim/xD1;Lir/nasim/Yu5$b;Landroid/view/inputmethod/InputMethodManager;Lir/nasim/GF5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/Yu5$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Yu5$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Yu5$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Yu5$g;->a:Lir/nasim/Yu5$g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Yu5$g;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

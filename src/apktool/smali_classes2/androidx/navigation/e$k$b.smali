.class final Landroidx/navigation/e$k$b;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/e$k;->a(Landroidx/navigation/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Landroidx/navigation/e$k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/e$k$b;

    invoke-direct {v0}, Landroidx/navigation/e$k$b;-><init>()V

    sput-object v0, Landroidx/navigation/e$k$b;->e:Landroidx/navigation/e$k$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lir/nasim/FD3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/yv5;)V
    .locals 1

    .line 1
    const-string v0, "$this$popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lir/nasim/yv5;->d(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/yv5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/e$k$b;->a(Lir/nasim/yv5;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p1
.end method

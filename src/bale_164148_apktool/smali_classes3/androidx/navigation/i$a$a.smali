.class final Landroidx/navigation/i$a$a;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/i$a;->c(Landroidx/navigation/i;)Lir/nasim/HS6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Landroidx/navigation/i$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/i$a$a;

    invoke-direct {v0}, Landroidx/navigation/i$a$a;-><init>()V

    sput-object v0, Landroidx/navigation/i$a$a;->e:Landroidx/navigation/i$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lir/nasim/zK3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/i;)Landroidx/navigation/i;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/navigation/i;->A()Landroidx/navigation/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/i$a$a;->a(Landroidx/navigation/i;)Landroidx/navigation/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

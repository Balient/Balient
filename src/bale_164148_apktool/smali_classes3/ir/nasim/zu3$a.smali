.class final Lir/nasim/zu3$a;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/zu3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Lir/nasim/zu3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/zu3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/zu3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/zu3$a;->e:Lir/nasim/zu3$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/zK3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Du3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lir/nasim/zu3$a;->a(Lir/nasim/Du3;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 9
    .line 10
    return-object p1
.end method

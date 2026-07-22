.class final synthetic Lir/nasim/ZT4$b;
.super Lir/nasim/sN2;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ZT4;->b()Lir/nasim/lF6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/ZT4$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ZT4$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/ZT4$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/ZT4$b;->a:Lir/nasim/ZT4$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, Lir/nasim/ZT4;

    .line 6
    .line 7
    const-string v3, "register"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lir/nasim/sN2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lir/nasim/ZT4;Lir/nasim/rF6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lir/nasim/ZT4;->a(Lir/nasim/ZT4;Lir/nasim/rF6;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ZT4;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/rF6;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/ZT4$b;->b(Lir/nasim/ZT4;Lir/nasim/rF6;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 9
    .line 10
    return-object p1
.end method

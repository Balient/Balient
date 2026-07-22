.class public final Lir/nasim/Yj4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Yj4$a;
    }
.end annotation


# static fields
.field private static final b:Lir/nasim/Yj4;


# instance fields
.field private final a:Lir/nasim/Xj4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Yj4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Yj4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/Yj4$a;->a()Lir/nasim/Yj4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lir/nasim/Yj4;->b:Lir/nasim/Yj4;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Lir/nasim/Xj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Yj4;->a:Lir/nasim/Xj4;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Lir/nasim/Yj4$a;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Yj4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Yj4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lir/nasim/Xj4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Yj4;->a:Lir/nasim/Xj4;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/rK5;->a(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

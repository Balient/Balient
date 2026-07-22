.class public final Lir/nasim/p44;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/p44$b;,
        Lir/nasim/p44$a;
    }
.end annotation


# static fields
.field private static final c:Lir/nasim/p44;


# instance fields
.field private final a:J

.field private final b:Lir/nasim/p44$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/p44$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/p44$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/p44$a;->a()Lir/nasim/p44;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lir/nasim/p44;->c:Lir/nasim/p44;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(JLir/nasim/p44$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lir/nasim/p44;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lir/nasim/p44;->b:Lir/nasim/p44$b;

    .line 7
    .line 8
    return-void
.end method

.method public static c()Lir/nasim/p44$a;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/p44$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/p44$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/p44;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Lir/nasim/p44$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/p44;->b:Lir/nasim/p44$b;

    .line 2
    .line 3
    return-object v0
.end method

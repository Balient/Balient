.class final Lir/nasim/tY6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tY6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lir/nasim/wB3;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lir/nasim/wB3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/tY6$a;->a:Lir/nasim/wB3;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/tY6$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/wB3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tY6$a;->a:Lir/nasim/wB3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tY6$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

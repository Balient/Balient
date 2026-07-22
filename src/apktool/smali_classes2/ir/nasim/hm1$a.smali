.class public final Lir/nasim/hm1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/B06;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/hm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lir/nasim/hm1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/hm1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/hm1$a;->a:Lir/nasim/hm1$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/hm1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hm1$a;->a:Lir/nasim/hm1$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hm1$a;->a:Lir/nasim/hm1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/hm1$b;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hm1$a;->a:Lir/nasim/hm1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/hm1$b;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Lir/nasim/Qf8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Qf8;
.implements Lir/nasim/Di7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Qf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lir/nasim/ZO;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/ZO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Qf8$a;->a:Lir/nasim/ZO;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qf8$a;->a:Lir/nasim/ZO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ZO;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qf8$a;->a:Lir/nasim/ZO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ZO;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

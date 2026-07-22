.class public final Lir/nasim/EP6$a;
.super Lir/nasim/EP6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/EP6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lir/nasim/vP6;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/vP6;Z)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/EP6;-><init>(Lir/nasim/DO1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/EP6$a;->a:Lir/nasim/vP6;

    .line 11
    .line 12
    iput-boolean p2, p0, Lir/nasim/EP6$a;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/vP6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EP6$a;->a:Lir/nasim/vP6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/EP6$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

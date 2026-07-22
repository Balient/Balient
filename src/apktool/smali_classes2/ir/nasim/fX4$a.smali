.class public final Lir/nasim/fX4$a;
.super Lir/nasim/fX4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/fX4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lir/nasim/xc5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/xc5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/fX4;-><init>(Lir/nasim/DO1;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lir/nasim/fX4$a;->a:Lir/nasim/xc5;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/QY5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fX4$a;->a:Lir/nasim/xc5;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/xc5;->a()Lir/nasim/QY5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lir/nasim/xc5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fX4$a;->a:Lir/nasim/xc5;

    .line 2
    .line 3
    return-object v0
.end method

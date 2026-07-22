.class public final Lir/nasim/VX3$b;
.super Lir/nasim/VX3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/VX3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lir/nasim/Kt5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Kt5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/VX3;-><init>(Lir/nasim/DO1;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lir/nasim/VX3$b;->a:Lir/nasim/Kt5;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/Kt5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/VX3$b;->a:Lir/nasim/Kt5;

    .line 2
    .line 3
    return-object v0
.end method

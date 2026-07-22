.class final Lir/nasim/VR2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/VR2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Lir/nasim/TR2;


# direct methods
.method public constructor <init>(Lir/nasim/TR2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/VR2$b;->a:Lir/nasim/TR2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/TR2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/VR2$b;->a:Lir/nasim/TR2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lir/nasim/TR2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/VR2$b;->a:Lir/nasim/TR2;

    .line 2
    .line 3
    return-void
.end method

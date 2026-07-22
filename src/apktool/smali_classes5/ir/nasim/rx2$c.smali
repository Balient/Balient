.class final Lir/nasim/rx2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/rx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lir/nasim/A62;


# direct methods
.method public constructor <init>(Lir/nasim/A62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/rx2$c;->a:Lir/nasim/A62;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/A62;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rx2$c;->a:Lir/nasim/A62;

    .line 2
    .line 3
    return-object v0
.end method

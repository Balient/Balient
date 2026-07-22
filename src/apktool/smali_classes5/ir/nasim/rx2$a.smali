.class final Lir/nasim/rx2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/rx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lir/nasim/Lw2;


# direct methods
.method public constructor <init>(Lir/nasim/Lw2;)V
    .locals 1

    .line 1
    const-string v0, "fileSystemAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/rx2$a;->a:Lir/nasim/Lw2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/Lw2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rx2$a;->a:Lir/nasim/Lw2;

    .line 2
    .line 3
    return-object v0
.end method

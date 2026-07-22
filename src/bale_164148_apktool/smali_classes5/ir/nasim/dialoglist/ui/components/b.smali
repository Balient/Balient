.class final Lir/nasim/dialoglist/ui/components/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/dialoglist/ui/components/b;->a:Ljava/util/List;

    .line 10
    .line 11
    iput p2, p0, Lir/nasim/dialoglist/ui/components/b;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dialoglist/ui/components/b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/dialoglist/ui/components/b;->b:I

    .line 2
    .line 3
    return v0
.end method

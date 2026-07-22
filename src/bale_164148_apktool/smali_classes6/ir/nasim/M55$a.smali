.class Lir/nasim/M55$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/M55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lir/nasim/Pk5;


# direct methods
.method public constructor <init>(Lir/nasim/Pk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/M55$a;->a:Lir/nasim/Pk5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/Pk5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/M55$a;->a:Lir/nasim/Pk5;

    .line 2
    .line 3
    return-object v0
.end method

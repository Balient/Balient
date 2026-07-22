.class public final Lir/nasim/la2$e;
.super Lir/nasim/la2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/la2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Lir/nasim/Ka2$b;

.field private final b:Lir/nasim/gX;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Ka2$b;)V
    .locals 1

    .line 1
    const-string v0, "documentState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/la2;-><init>(Lir/nasim/hS1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/la2$e;->a:Lir/nasim/Ka2$b;

    .line 11
    .line 12
    sget-object p1, Lir/nasim/gX;->d:Lir/nasim/gX;

    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/la2$e;->b:Lir/nasim/gX;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/gX;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/la2$e;->b:Lir/nasim/gX;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Lir/nasim/Ka2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/la2$e;->c()Lir/nasim/Ka2$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lir/nasim/Ka2$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/la2$e;->a:Lir/nasim/Ka2$b;

    .line 2
    .line 3
    return-object v0
.end method

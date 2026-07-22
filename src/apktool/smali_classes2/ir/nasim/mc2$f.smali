.class Lir/nasim/mc2$f;
.super Lir/nasim/HA2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/mc2;-><init>(Lir/nasim/NA2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lir/nasim/NA2;

.field final synthetic c:Lir/nasim/mc2;


# direct methods
.method constructor <init>(Lir/nasim/mc2;Ljava/lang/String;Lir/nasim/NA2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/mc2$f;->c:Lir/nasim/mc2;

    .line 2
    .line 3
    iput-object p3, p0, Lir/nasim/mc2$f;->b:Lir/nasim/NA2;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lir/nasim/HA2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/mc2$f;->b:Lir/nasim/NA2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/NA2;->a()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/mc2$f;->b:Lir/nasim/NA2;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lir/nasim/NA2;->b(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

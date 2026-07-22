.class public final synthetic Lir/nasim/B88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Zo7;


# instance fields
.field public final synthetic a:Lir/nasim/E88;

.field public final synthetic b:Lir/nasim/Ld5;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/E88;Lir/nasim/Ld5;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/B88;->a:Lir/nasim/E88;

    iput-object p2, p0, Lir/nasim/B88;->b:Lir/nasim/Ld5;

    iput-object p3, p0, Lir/nasim/B88;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/B88;->a:Lir/nasim/E88;

    iget-object v1, p0, Lir/nasim/B88;->b:Lir/nasim/Ld5;

    iget-object v2, p0, Lir/nasim/B88;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lir/nasim/E88;->B(Lir/nasim/E88;Lir/nasim/Ld5;Ljava/util/List;)Lir/nasim/DJ5;

    move-result-object v0

    return-object v0
.end method

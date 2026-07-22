.class public final synthetic Lir/nasim/Tw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lir/nasim/Lz4;

.field public final synthetic c:I

.field public final synthetic d:Lir/nasim/KS2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lir/nasim/Lz4;ILir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Tw2;->a:Ljava/util/List;

    iput-object p2, p0, Lir/nasim/Tw2;->b:Lir/nasim/Lz4;

    iput p3, p0, Lir/nasim/Tw2;->c:I

    iput-object p4, p0, Lir/nasim/Tw2;->d:Lir/nasim/KS2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Tw2;->a:Ljava/util/List;

    iget-object v1, p0, Lir/nasim/Tw2;->b:Lir/nasim/Lz4;

    iget v2, p0, Lir/nasim/Tw2;->c:I

    iget-object v3, p0, Lir/nasim/Tw2;->d:Lir/nasim/KS2;

    check-cast p1, Lir/nasim/JR3;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/Vw2$a;->a(Ljava/util/List;Lir/nasim/Lz4;ILir/nasim/KS2;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method

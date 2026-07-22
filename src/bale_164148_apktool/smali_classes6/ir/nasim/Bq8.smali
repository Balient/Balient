.class public final synthetic Lir/nasim/Bq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/Yq8;


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/Yq8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/Bq8;->a:Z

    iput-object p2, p0, Lir/nasim/Bq8;->b:Lir/nasim/Yq8;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/Bq8;->a:Z

    iget-object v1, p0, Lir/nasim/Bq8;->b:Lir/nasim/Yq8;

    check-cast p1, Lir/nasim/cp8;

    invoke-static {v0, v1, p1}, Lir/nasim/Yq8;->f0(ZLir/nasim/Yq8;Lir/nasim/cp8;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method

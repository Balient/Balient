.class public final synthetic Lir/nasim/KR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/dT2;

.field public final synthetic b:Lir/nasim/vR5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/dT2;Lir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/KR5;->a:Lir/nasim/dT2;

    iput-object p2, p0, Lir/nasim/KR5;->b:Lir/nasim/vR5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/KR5;->a:Lir/nasim/dT2;

    iget-object v1, p0, Lir/nasim/KR5;->b:Lir/nasim/vR5;

    invoke-static {v0, v1, p1}, Lir/nasim/QR5;->n(Lir/nasim/dT2;Lir/nasim/vR5;Ljava/lang/Object;)V

    return-void
.end method

.class public final synthetic Lir/nasim/features/root/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/tZ5;

.field public final synthetic b:Lir/nasim/features/root/RootActivity;

.field public final synthetic c:Lir/nasim/features/marketingtools/data/model/InAppMessage;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tZ5;Lir/nasim/features/root/RootActivity;Lir/nasim/features/marketingtools/data/model/InAppMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/features/root/e;->a:Lir/nasim/tZ5;

    iput-object p2, p0, Lir/nasim/features/root/e;->b:Lir/nasim/features/root/RootActivity;

    iput-object p3, p0, Lir/nasim/features/root/e;->c:Lir/nasim/features/marketingtools/data/model/InAppMessage;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/e;->a:Lir/nasim/tZ5;

    iget-object v1, p0, Lir/nasim/features/root/e;->b:Lir/nasim/features/root/RootActivity;

    iget-object v2, p0, Lir/nasim/features/root/e;->c:Lir/nasim/features/marketingtools/data/model/InAppMessage;

    invoke-static {v0, v1, v2}, Lir/nasim/features/root/RootActivity$g$a$b;->t(Lir/nasim/tZ5;Lir/nasim/features/root/RootActivity;Lir/nasim/features/marketingtools/data/model/InAppMessage;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

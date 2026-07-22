.class public final synthetic Lir/nasim/features/root/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/features/root/RootActivity;

.field public final synthetic b:Lir/nasim/tZ5;

.field public final synthetic c:Lir/nasim/features/marketingtools/data/model/InAppMessage;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/root/RootActivity;Lir/nasim/tZ5;Lir/nasim/features/marketingtools/data/model/InAppMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/features/root/c;->a:Lir/nasim/features/root/RootActivity;

    iput-object p2, p0, Lir/nasim/features/root/c;->b:Lir/nasim/tZ5;

    iput-object p3, p0, Lir/nasim/features/root/c;->c:Lir/nasim/features/marketingtools/data/model/InAppMessage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/c;->a:Lir/nasim/features/root/RootActivity;

    iget-object v1, p0, Lir/nasim/features/root/c;->b:Lir/nasim/tZ5;

    iget-object v2, p0, Lir/nasim/features/root/c;->c:Lir/nasim/features/marketingtools/data/model/InAppMessage;

    check-cast p1, Landroid/app/Dialog;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/features/root/RootActivity$g$a$b;->B(Lir/nasim/features/root/RootActivity;Lir/nasim/tZ5;Lir/nasim/features/marketingtools/data/model/InAppMessage;Landroid/app/Dialog;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method

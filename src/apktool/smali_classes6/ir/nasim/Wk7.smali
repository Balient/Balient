.class public final synthetic Lir/nasim/Wk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/Yk7;

.field public final synthetic b:Lir/nasim/f38;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Yk7;Lir/nasim/f38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Wk7;->a:Lir/nasim/Yk7;

    iput-object p2, p0, Lir/nasim/Wk7;->b:Lir/nasim/f38;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Wk7;->a:Lir/nasim/Yk7;

    iget-object v1, p0, Lir/nasim/Wk7;->b:Lir/nasim/f38;

    check-cast p1, Landroid/text/Spannable;

    invoke-static {v0, v1, p1}, Lir/nasim/Yk7;->g1(Lir/nasim/Yk7;Lir/nasim/f38;Landroid/text/Spannable;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method

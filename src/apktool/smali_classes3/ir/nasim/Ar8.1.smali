.class public final synthetic Lir/nasim/Ar8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lir/nasim/Cr8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Cr8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ar8;->a:Lir/nasim/Cr8;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ar8;->a:Lir/nasim/Cr8;

    invoke-static {v0}, Lir/nasim/Cr8;->g(Lir/nasim/Cr8;)V

    return-void
.end method

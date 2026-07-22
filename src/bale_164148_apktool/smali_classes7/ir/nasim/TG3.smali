.class public final synthetic Lir/nasim/TG3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/CD6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/TG3;->a:I

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/TG3;->a:I

    invoke-static {v0}, Lir/nasim/features/keyboard/c;->r(I)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

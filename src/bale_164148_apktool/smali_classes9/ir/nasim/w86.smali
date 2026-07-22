.class public final synthetic Lir/nasim/w86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/x86;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/x86;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/w86;->a:Lir/nasim/x86;

    iput-object p2, p0, Lir/nasim/w86;->b:Ljava/lang/CharSequence;

    iput p3, p0, Lir/nasim/w86;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/w86;->a:Lir/nasim/x86;

    iget-object v1, p0, Lir/nasim/w86;->b:Ljava/lang/CharSequence;

    iget v2, p0, Lir/nasim/w86;->c:I

    invoke-static {v0, v1, v2}, Lir/nasim/x86;->a(Lir/nasim/x86;Ljava/lang/CharSequence;I)Lir/nasim/Xc4;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lir/nasim/YI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/xD1;

.field public final synthetic b:Lir/nasim/Cb5;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/xD1;Lir/nasim/Cb5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/YI0;->a:Lir/nasim/xD1;

    iput-object p2, p0, Lir/nasim/YI0;->b:Lir/nasim/Cb5;

    iput p3, p0, Lir/nasim/YI0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/YI0;->a:Lir/nasim/xD1;

    iget-object v1, p0, Lir/nasim/YI0;->b:Lir/nasim/Cb5;

    iget v2, p0, Lir/nasim/YI0;->c:I

    invoke-static {v0, v1, v2}, Lir/nasim/ZI0$a$a$a;->a(Lir/nasim/xD1;Lir/nasim/Cb5;I)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

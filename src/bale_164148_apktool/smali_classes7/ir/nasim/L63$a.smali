.class final Lir/nasim/L63$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/L63;->h(Lir/nasim/xb1;Lir/nasim/M63;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/M63;

.field final synthetic b:Lir/nasim/KS2;

.field final synthetic c:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/M63;Lir/nasim/KS2;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/L63$a;->a:Lir/nasim/M63;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/L63$a;->b:Lir/nasim/KS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/L63$a;->c:Lir/nasim/IS2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/yw;Lir/nasim/Qo1;I)V
    .locals 7

    .line 1
    const-string p3, "$this$AnimatedVisibility"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/L63$a;->a:Lir/nasim/M63;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/L63$a;->b:Lir/nasim/KS2;

    .line 9
    .line 10
    iget-object v2, p0, Lir/nasim/L63$a;->c:Lir/nasim/IS2;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v4, p2

    .line 17
    invoke-static/range {v0 .. v6}, Lir/nasim/Ij2;->h(Lir/nasim/M63;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/yw;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/L63$a;->a(Lir/nasim/yw;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method

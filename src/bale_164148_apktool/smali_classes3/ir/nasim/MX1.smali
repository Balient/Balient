.class public final synthetic Lir/nasim/MX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/NX1;

.field public final synthetic b:Lir/nasim/mv3;

.field public final synthetic c:Lir/nasim/AF4;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/NX1;Lir/nasim/mv3;Lir/nasim/AF4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/MX1;->a:Lir/nasim/NX1;

    iput-object p2, p0, Lir/nasim/MX1;->b:Lir/nasim/mv3;

    iput-object p3, p0, Lir/nasim/MX1;->c:Lir/nasim/AF4;

    iput p4, p0, Lir/nasim/MX1;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/MX1;->a:Lir/nasim/NX1;

    iget-object v1, p0, Lir/nasim/MX1;->b:Lir/nasim/mv3;

    iget-object v2, p0, Lir/nasim/MX1;->c:Lir/nasim/AF4;

    iget v3, p0, Lir/nasim/MX1;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/NX1;->B(Lir/nasim/NX1;Lir/nasim/mv3;Lir/nasim/AF4;ILjava/lang/Object;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method

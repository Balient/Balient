.class public final synthetic Lir/nasim/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/Ba;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lir/nasim/Gd8;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lir/nasim/TZ2;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ba;Ljava/util/ArrayList;Ljava/lang/String;Lir/nasim/Gd8;Ljava/lang/String;Ljava/lang/String;Lir/nasim/TZ2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ua;->a:Lir/nasim/Ba;

    iput-object p2, p0, Lir/nasim/ua;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lir/nasim/ua;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/ua;->d:Lir/nasim/Gd8;

    iput-object p5, p0, Lir/nasim/ua;->e:Ljava/lang/String;

    iput-object p6, p0, Lir/nasim/ua;->f:Ljava/lang/String;

    iput-object p7, p0, Lir/nasim/ua;->g:Lir/nasim/TZ2;

    iput-object p8, p0, Lir/nasim/ua;->h:Ljava/lang/String;

    iput-object p9, p0, Lir/nasim/ua;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/ua;->a:Lir/nasim/Ba;

    iget-object v1, p0, Lir/nasim/ua;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lir/nasim/ua;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/ua;->d:Lir/nasim/Gd8;

    iget-object v4, p0, Lir/nasim/ua;->e:Ljava/lang/String;

    iget-object v5, p0, Lir/nasim/ua;->f:Ljava/lang/String;

    iget-object v6, p0, Lir/nasim/ua;->g:Lir/nasim/TZ2;

    iget-object v7, p0, Lir/nasim/ua;->h:Ljava/lang/String;

    iget-object v8, p0, Lir/nasim/ua;->i:Ljava/lang/String;

    move-object v9, p1

    move v10, p2

    invoke-static/range {v0 .. v10}, Lir/nasim/Ba;->l9(Lir/nasim/Ba;Ljava/util/ArrayList;Ljava/lang/String;Lir/nasim/Gd8;Ljava/lang/String;Ljava/lang/String;Lir/nasim/TZ2;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

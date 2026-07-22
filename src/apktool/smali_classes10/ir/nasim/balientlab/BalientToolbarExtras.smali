.class public final Lir/nasim/balientlab/BalientToolbarExtras;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static installMarkAllReadButton(Landroidx/appcompat/widget/Toolbar;)V
    .locals 8

    if-eqz p0, :cond_done

    const v0, 0x426c4e54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_create

    return-void

    :cond_create
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_done

    new-instance v2, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {v2, v1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v0, "Mark all chats read"

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "msg_markread"

    const-string v6, "drawable"

    invoke-virtual {v3, v5, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_icon_ready

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "eye_new"

    const-string v6, "drawable"

    invoke-virtual {v3, v5, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :cond_icon_ready
    if-eqz v3, :cond_no_icon

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    :cond_no_icon
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Lir/nasim/balientlab/BalientMarkAllReadClick;

    invoke-direct {v3, v1}, Lir/nasim/balientlab/BalientMarkAllReadClick;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/16 v4, 0x60

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(II)V

    const v6, 0x800015

    iput v6, v3, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    :cond_done
    return-void
.end method

.method public static markAllChatsReadLocal(Landroid/content/Context;)V
    .locals 10

    if-eqz p0, :cond_done

    invoke-virtual {p0}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_toast

    const/4 v1, 0x0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_loop
    if-ge v3, v2, :cond_toast

    aget-object v4, v0, v3

    if-eqz v4, :cond_next

    const-string v5, "dialog"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_next

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v4, "UPDATE dialogs SET markAsUnRead = 0, unreadCount = 0"

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "DELETE FROM dialog_peer_unread_state"

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_any

    goto :cond_next

    :catch_any
    move-exception v4

    if-eqz v5, :cond_next

    :try_start_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_close

    goto :cond_next

    :catch_close
    move-exception v4

    :cond_next
    add-int/lit8 v3, v3, 0x1

    goto :goto_loop

    :cond_toast
    const-string v0, "All chats marked read locally"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_done
    return-void
.end method
